.class public final synthetic Lx90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvd9;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lvd9;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx90;->a:Lvd9;

    iput p2, p0, Lx90;->b:I

    iput-wide p3, p0, Lx90;->c:J

    iput-wide p5, p0, Lx90;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lx90;->a:Lvd9;

    iget-object v0, v0, Lvd9;->c:Ljava/lang/Object;

    check-cast v0, Lfw5;

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    iget-object v0, v0, Lfw5;->a:Liw5;

    iget-object v0, v0, Liw5;->t:Lms4;

    invoke-virtual {v0}, Lms4;->x()Lfe;

    move-result-object v2

    new-instance v1, Ljs4;

    iget v3, p0, Lx90;->b:I

    iget-wide v4, p0, Lx90;->c:J

    iget-wide v6, p0, Lx90;->d:J

    invoke-direct/range {v1 .. v7}, Ljs4;-><init>(Lfe;IJJ)V

    const/16 v3, 0x3f3

    invoke-virtual {v0, v2, v3, v1}, Lms4;->z(Lfe;ILgj8;)V

    return-void
.end method
