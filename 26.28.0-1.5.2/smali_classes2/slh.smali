.class public final synthetic Lslh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwi;


# instance fields
.field public final synthetic a:Ltlh;

.field public final synthetic b:I

.field public final synthetic c:Loc7;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ltlh;ILoc7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslh;->a:Ltlh;

    iput p2, p0, Lslh;->b:I

    iput-object p3, p0, Lslh;->c:Loc7;

    iput-wide p4, p0, Lslh;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lslh;->a:Ltlh;

    iget v1, p0, Lslh;->b:I

    iget-object v2, p0, Lslh;->c:Loc7;

    iget-wide v3, p0, Lslh;->d:J

    new-instance p0, Ldn7;

    iget-object v5, v2, Loc7;->a:Lb87;

    iget v6, v5, Lb87;->u:I

    iget v5, v5, Lb87;->v:I

    const/4 v7, -0x1

    invoke-direct {p0, v1, v7, v6, v5}, Ldn7;-><init>(IIII)V

    iget-object v0, v0, Ltlh;->e:Lj28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v3, v4}, Lj28;->v(Ldn7;J)V

    iget-object p0, v2, Loc7;->a:Lb87;

    iget p0, p0, Lb87;->u:I

    sget-object p0, Lg55;->a:Ljava/util/LinkedHashMap;

    const-class p0, Lg55;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
