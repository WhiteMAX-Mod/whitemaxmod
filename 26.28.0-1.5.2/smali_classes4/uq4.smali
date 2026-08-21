.class public final synthetic Luq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Live;


# instance fields
.field public final synthetic a:Lbr4;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lbr4;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq4;->a:Lbr4;

    iput-object p2, p0, Luq4;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Luq4;->b:Landroid/content/Intent;

    iget-object p0, p0, Luq4;->a:Lbr4;

    iget-object p0, p0, Lbr4;->router:Lhve;

    invoke-virtual {p0, v0}, Lhve;->V(Landroid/content/Intent;)V

    return-void
.end method
