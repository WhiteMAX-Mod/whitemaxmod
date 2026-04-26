.class public final Lsh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic a:Lztf;


# direct methods
.method public constructor <init>(Lztf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh6;->a:Lztf;

    return-void
.end method


# virtual methods
.method public final A(Lcv1;)V
    .locals 1

    iget-object p1, p0, Lsh6;->a:Lztf;

    invoke-static {p1}, Lka2;->a(Lztf;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lls1;->c:Lls1;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lls1;->f0(Lls1;I)V

    :cond_0
    return-void
.end method
