.class public final synthetic Lfx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltr9;


# direct methods
.method public synthetic constructor <init>(Ltr9;I)V
    .locals 0

    iput p2, p0, Lfx9;->a:I

    iput-object p1, p0, Lfx9;->b:Ltr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lgw9;Llv9;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lfx9;->a:I

    iget-object p0, p0, Lfx9;->b:Ltr9;

    packed-switch p3, :pswitch_data_0

    invoke-static {p0}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lgw9;->l(Llv9;Ljava/util/List;)Lm19;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lgw9;->l(Llv9;Ljava/util/List;)Lm19;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lgw9;->l(Llv9;Ljava/util/List;)Lm19;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
