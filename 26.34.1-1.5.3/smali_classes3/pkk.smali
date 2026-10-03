.class public final Lpkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo26;


# instance fields
.field public final synthetic a:Lvfk;

.field public final synthetic b:Ldw1;


# direct methods
.method public constructor <init>(Lvfk;Ldw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkk;->a:Lvfk;

    iput-object p2, p0, Lpkk;->b:Ldw1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lpkk;->a:Lvfk;

    iget-object p0, p0, Lpkk;->b:Ldw1;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
