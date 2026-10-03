.class public final synthetic Le5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk6k;


# direct methods
.method public synthetic constructor <init>(Lk6k;B)V
    .locals 0

    iput-byte p2, p0, Le5k;->a:B

    iput-object p1, p0, Le5k;->b:Lk6k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Le5k;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Le5k;->b:Lk6k;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls7k;

    iget-object p0, p0, Lk6k;->k1:Ljs6;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lk6k;->D:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyb;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lpyb;->a(Lpyb;F)Lpyb;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
