.class public final synthetic Lth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze5;


# instance fields
.field public final synthetic a:Lvh;

.field public final synthetic b:Lu5b;


# direct methods
.method public synthetic constructor <init>(Lvh;Lu5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth;->a:Lvh;

    iput-object p2, p0, Lth;->b:Lu5b;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    const/4 p1, 0x0

    iget-object p2, p0, Lth;->a:Lvh;

    iput-object p1, p2, Lvh;->e:Lhsf;

    const/4 p1, 0x1

    iget-object v0, p0, Lth;->b:Lu5b;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lvh;->c:Z

    return-void
.end method
