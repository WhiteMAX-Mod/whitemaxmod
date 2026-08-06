.class public final Lipi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk5;


# instance fields
.field public final synthetic a:Ltki;

.field public final synthetic b:Lo42;


# direct methods
.method public constructor <init>(Ltki;Lo42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipi;->a:Ltki;

    iput-object p2, p0, Lipi;->b:Lo42;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lipi;->a:Ltki;

    iget-object p0, p0, Lipi;->b:Lo42;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
