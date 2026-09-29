.class public final Lwdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# instance fields
.field public final synthetic a:La9k;

.field public final synthetic b:Liv1;


# direct methods
.method public constructor <init>(La9k;Liv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdk;->a:La9k;

    iput-object p2, p0, Lwdk;->b:Liv1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lwdk;->a:La9k;

    iget-object p0, p0, Lwdk;->b:Liv1;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
