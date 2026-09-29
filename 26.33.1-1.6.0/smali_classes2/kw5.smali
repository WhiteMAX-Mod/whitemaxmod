.class public final Lkw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:Lud7;

.field public final synthetic b:Lone/me/devmenu/DevMenuGeneralPageScreen;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ltrh;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw5;->a:Lud7;

    iput-object p2, p0, Lkw5;->b:Lone/me/devmenu/DevMenuGeneralPageScreen;

    iput p3, p0, Lkw5;->c:I

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lz33;

    iget-object v1, p0, Lkw5;->b:Lone/me/devmenu/DevMenuGeneralPageScreen;

    iget v2, p0, Lkw5;->c:I

    invoke-direct {v0, p1, v1, v2}, Lz33;-><init>(Lvd7;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V

    iget-object p0, p0, Lkw5;->a:Lud7;

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
