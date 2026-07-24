.class public final synthetic Ljg3;
.super Lha;
.source "SourceFile"

# interfaces
.implements Lx57;


# direct methods
.method public constructor <init>(Lone/me/sdk/bottomsheet/b;)V
    .locals 7

    const-string v6, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v2, 0x8

    const/4 v1, 0x1

    const-class v3, Lone/me/sdk/bottomsheet/b;

    const-string v5, "addButton"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    iget-object p0, p0, Lha;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/b;

    filled-new-array {p1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
