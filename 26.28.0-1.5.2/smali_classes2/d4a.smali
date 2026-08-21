.class public final synthetic Ld4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lry9;


# direct methods
.method public synthetic constructor <init>(Lry9;I)V
    .locals 0

    iput p2, p0, Ld4a;->a:I

    iput-object p1, p0, Ld4a;->b:Lry9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ld3a;Li2a;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Ld4a;->a:I

    iget-object p0, p0, Ld4a;->b:Lry9;

    packed-switch p3, :pswitch_data_0

    invoke-static {p0}, Lc98;->r(Ljava/lang/Object;)Lghe;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ld3a;->l(Li2a;Ljava/util/List;)Le89;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lc98;->r(Ljava/lang/Object;)Lghe;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ld3a;->l(Li2a;Ljava/util/List;)Le89;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lc98;->r(Ljava/lang/Object;)Lghe;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ld3a;->l(Li2a;Ljava/util/List;)Le89;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
