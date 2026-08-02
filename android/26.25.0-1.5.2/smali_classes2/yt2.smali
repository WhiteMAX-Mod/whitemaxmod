.class public final synthetic Lyt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyt2;->a:J

    iput-object p5, p0, Lyt2;->b:Ljava/lang/String;

    iput-wide p3, p0, Lyt2;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Liu2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwu2;

    iget-object v1, p0, Lyt2;->b:Ljava/lang/String;

    iget-wide v2, p0, Lyt2;->c:J

    iget-wide v4, p0, Lyt2;->a:J

    invoke-direct/range {v0 .. v5}, Lwu2;-><init>(Ljava/lang/String;JJ)V

    iput-object v0, p1, Liu2;->k0:Lwu2;

    return-void
.end method
