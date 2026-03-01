.class public final synthetic Lkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldce;


# instance fields
.field public final synthetic a:Lll;


# direct methods
.method public synthetic constructor <init>(Lll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl;->a:Lll;

    return-void
.end method


# virtual methods
.method public final a(Loj4;Z)V
    .locals 0

    iget-object p1, p0, Lkl;->a:Lll;

    iget-object p1, p1, Lll;->g:Lhg5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhg5;->a()V

    :cond_0
    return-void
.end method
