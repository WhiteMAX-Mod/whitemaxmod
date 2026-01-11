.class public final synthetic Lu7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# instance fields
.field public final synthetic a:Ly7c;

.field public final synthetic b:Lud2;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ly7c;Lud2;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7c;->a:Ly7c;

    iput-object p2, p0, Lu7c;->b:Lud2;

    iput-wide p3, p0, Lu7c;->c:J

    iput-wide p5, p0, Lu7c;->d:J

    return-void
.end method


# virtual methods
.method public final v(Lvib;)V
    .locals 9

    sget-object v0, Lvib;->o:Lvib;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lu7c;->a:Ly7c;

    iget-object p1, v2, Ly7c;->d:Lac4;

    iget-object v0, v2, Ly7c;->b:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Lv7c;

    const/4 v8, 0x0

    iget-object v3, p0, Lu7c;->b:Lud2;

    iget-wide v4, p0, Lu7c;->c:J

    iget-wide v6, p0, Lu7c;->d:J

    invoke-direct/range {v1 .. v8}, Lv7c;-><init>(Ly7c;Lud2;JJLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_0
    return-void
.end method
