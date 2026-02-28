.class public final synthetic Lwwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj5;
.implements Lbdg;


# instance fields
.field public final synthetic a:Lexd;


# direct methods
.method public synthetic constructor <init>(Lexd;)V
    .locals 0

    iput-object p1, p0, Lwwd;->a:Lexd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lwwd;->a:Lexd;

    invoke-virtual {v0, p1}, Lexd;->C(Landroid/view/Surface;)V

    return-void
.end method

.method public g(Lre0;)V
    .locals 1

    iget-object v0, p0, Lwwd;->a:Lexd;

    iput-object p1, v0, Lexd;->s:Lre0;

    return-void
.end method
