.class public final Ll65;
.super Lbn8;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/g;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ll65;->a:Landroidx/fragment/app/g;

    iput-object p2, p0, Ll65;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Ll65;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll65;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->f:Le27;

    iget-object v1, p0, Ll65;->b:Landroid/view/ViewGroup;

    iget-object p0, p0, Ll65;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Le27;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
