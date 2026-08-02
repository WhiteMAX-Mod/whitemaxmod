.class public final Ly62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt02;


# instance fields
.field public final synthetic a:Lf72;


# direct methods
.method public constructor <init>(Lf72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly62;->a:Lf72;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ly62;->a:Lf72;

    iget-object p0, p0, Lf72;->n:Ll9g;

    :cond_0
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lw32;

    sget-object v0, Lw32;->k:Lw32;

    invoke-virtual {p0, p1, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method
