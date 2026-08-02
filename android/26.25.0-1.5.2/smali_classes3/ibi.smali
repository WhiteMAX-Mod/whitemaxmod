.class public final synthetic Libi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgci;


# direct methods
.method public synthetic constructor <init>(Lgci;I)V
    .locals 0

    iput p2, p0, Libi;->a:I

    iput-object p1, p0, Libi;->b:Lgci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Libi;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Libi;->b:Lgci;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcdi;

    iget-object p0, p0, Lgci;->F:Lp76;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lgci;->t:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0b;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lv0b;->a(Lv0b;F)Lv0b;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
