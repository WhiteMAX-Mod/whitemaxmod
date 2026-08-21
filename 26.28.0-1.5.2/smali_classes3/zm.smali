.class public final synthetic Lzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawe;


# instance fields
.field public final synthetic a:Lan;


# direct methods
.method public synthetic constructor <init>(Lan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm;->a:Lan;

    return-void
.end method


# virtual methods
.method public final a(Lf25;Z)V
    .locals 0

    iget-object p0, p0, Lzm;->a:Lan;

    iget-object p0, p0, Lan;->g:Li46;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li46;->b()V

    :cond_0
    return-void
.end method
