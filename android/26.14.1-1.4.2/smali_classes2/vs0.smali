.class public final synthetic Lvs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lzbh;


# direct methods
.method public synthetic constructor <init>(Lzbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs0;->a:Lzbh;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lvs0;->a:Lzbh;

    invoke-virtual {v0}, Lat0;->w()V

    return-void
.end method
