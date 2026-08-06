.class public final synthetic Lv9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgji;


# instance fields
.field public final synthetic a:Lw9h;

.field public final synthetic b:I

.field public final synthetic c:Lk77;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lw9h;ILk77;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9h;->a:Lw9h;

    iput p2, p0, Lv9h;->b:I

    iput-object p3, p0, Lv9h;->c:Lk77;

    iput-wide p4, p0, Lv9h;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lv9h;->a:Lw9h;

    iget v1, p0, Lv9h;->b:I

    iget-object v2, p0, Lv9h;->c:Lk77;

    iget-wide v3, p0, Lv9h;->d:J

    new-instance p0, Lvh7;

    iget-object v5, v2, Lk77;->a:Lz27;

    iget v6, v5, Lz27;->u:I

    iget v5, v5, Lz27;->v:I

    const/4 v7, -0x1

    invoke-direct {p0, v1, v7, v6, v5}, Lvh7;-><init>(IIII)V

    iget-object v0, v0, Lw9h;->e:Lex7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v3, v4}, Lex7;->v(Lvh7;J)V

    iget-object p0, v2, Lk77;->a:Lz27;

    iget p0, p0, Lz27;->u:I

    sget-object p0, Lq15;->a:Ljava/util/LinkedHashMap;

    const-class p0, Lq15;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
