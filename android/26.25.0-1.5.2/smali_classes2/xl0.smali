.class public final synthetic Lxl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lal0;


# direct methods
.method public constructor <init>(Lal0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl0;->a:Lal0;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxl0;->a:Lal0;

    invoke-virtual {p0, p1}, Lal0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
