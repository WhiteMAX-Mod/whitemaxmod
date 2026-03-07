.class public final synthetic Lim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0f;


# instance fields
.field public final synthetic a:Ljm;


# direct methods
.method public synthetic constructor <init>(Ljm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim;->a:Ljm;

    return-void
.end method


# virtual methods
.method public final a(Lrr4;Z)V
    .locals 0

    iget-object p1, p0, Lim;->a:Ljm;

    iget-object p1, p1, Ljm;->g:Ljp5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljp5;->a()V

    :cond_0
    return-void
.end method
