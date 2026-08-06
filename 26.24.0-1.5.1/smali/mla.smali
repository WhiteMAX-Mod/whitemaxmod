.class public final synthetic Lmla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon8;


# direct methods
.method public synthetic constructor <init>(Lon8;I)V
    .locals 0

    iput p2, p0, Lmla;->a:I

    iput-object p1, p0, Lmla;->b:Lon8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmla;->a:I

    iget-object p0, p0, Lmla;->b:Lon8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxh8;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lxh8;->a:Z

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh8;

    iget-object p0, p0, Lmh8;->b:Lk2b;

    iput-object p0, p1, Lxh8;->e:Lk2b;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lec4;

    invoke-virtual {p0, v0, v1}, Lec4;->i(J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
