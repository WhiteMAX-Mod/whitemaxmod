.class public final synthetic Lhy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll03;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll03;JLjava/lang/String;I)V
    .locals 0

    iput p5, p0, Lhy2;->a:I

    iput-object p1, p0, Lhy2;->b:Ll03;

    iput-wide p2, p0, Lhy2;->c:J

    iput-object p4, p0, Lhy2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhy2;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lhy2;->b:Ll03;

    iget-object p1, p1, Ll03;->h1:Lcm5;

    new-instance v0, Luy2;

    const-wide/16 v2, 0x0

    const/16 v1, 0x9

    iget-wide v4, p0, Lhy2;->c:J

    iget-object v6, p0, Lhy2;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Luy2;-><init>(IJJLjava/lang/String;)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lhy2;->b:Ll03;

    iget-object p1, p1, Ll03;->h1:Lcm5;

    new-instance v0, Luy2;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    iget-wide v4, p0, Lhy2;->c:J

    iget-object v6, p0, Lhy2;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Luy2;-><init>(IJJLjava/lang/String;)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lhy2;->b:Ll03;

    iget-object p1, p1, Ll03;->h1:Lcm5;

    new-instance v0, Luy2;

    const-wide/16 v2, 0x0

    const/16 v1, 0x9

    iget-wide v4, p0, Lhy2;->c:J

    iget-object v6, p0, Lhy2;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Luy2;-><init>(IJJLjava/lang/String;)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
