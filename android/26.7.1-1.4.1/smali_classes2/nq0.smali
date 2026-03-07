.class public final synthetic Lnq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lkeg;


# direct methods
.method public synthetic constructor <init>(Lkeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq0;->a:Lkeg;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lnq0;->a:Lkeg;

    invoke-virtual {v0}, Lsq0;->w()V

    return-void
.end method
