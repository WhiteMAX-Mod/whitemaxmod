.class public final synthetic Ltl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lole;


# instance fields
.field public final synthetic a:Lul;


# direct methods
.method public synthetic constructor <init>(Lul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl;->a:Lul;

    return-void
.end method


# virtual methods
.method public final a(Leq4;Z)V
    .locals 0

    iget-object p1, p0, Ltl;->a:Lul;

    iget-object p1, p1, Lul;->g:Lyo5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyo5;->b()V

    :cond_0
    return-void
.end method
