.class public final synthetic Laoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgpi;


# direct methods
.method public synthetic constructor <init>(Lgpi;I)V
    .locals 0

    iput p2, p0, Laoi;->a:I

    iput-object p1, p0, Laoi;->b:Lgpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laoi;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Laoi;->b:Lgpi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loqi;

    iget-object p0, p0, Lgpi;->r1:Lic6;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lgpi;->B:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8b;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lb8b;->a(Lb8b;F)Lb8b;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
