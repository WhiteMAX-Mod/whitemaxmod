.class public final Lb4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leak;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Long;B)V
    .locals 0

    iput-byte p3, p0, Lb4b;->a:B

    iput-boolean p1, p0, Lb4b;->b:Z

    iput-object p2, p0, Lb4b;->c:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lm4d;)J
    .locals 3

    iget-byte v0, p0, Lb4b;->a:B

    iget-object v1, p0, Lb4b;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    iget-boolean p0, p0, Lb4b;->b:Z

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object p0

    iget-object p0, p0, Lw70;->a:Ljava/lang/Object;

    check-cast p0, Ly3d;

    iget-object p0, p0, Ly3d;->c:Lv3d;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object p0

    iget-object p0, p0, Lw70;->b:Ljava/lang/Object;

    check-cast p0, Ly3d;

    iget-object p0, p0, Ly3d;->c:Lv3d;

    :goto_0
    iget p0, p0, Lv3d;->m:I

    invoke-static {p1, v1, p0}, Lbrm;->c(Lm4d;Ljava/lang/Long;I)I

    move-result p0

    invoke-static {v2, p0}, Lu1c;->o(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object p0

    iget-object p0, p0, Lw70;->a:Ljava/lang/Object;

    check-cast p0, Ly3d;

    iget-object p0, p0, Ly3d;->c:Lv3d;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object p0

    iget-object p0, p0, Lw70;->b:Ljava/lang/Object;

    check-cast p0, Ly3d;

    iget-object p0, p0, Ly3d;->c:Lv3d;

    :goto_1
    iget p0, p0, Lv3d;->o:I

    invoke-static {p1, v1, p0}, Lbrm;->c(Lm4d;Ljava/lang/Long;I)I

    move-result p0

    invoke-static {v2, p0}, Lu1c;->o(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
