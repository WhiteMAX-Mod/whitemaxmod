.class public final synthetic Lhr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh8;


# instance fields
.field public final synthetic a:Ltr5;


# direct methods
.method public synthetic constructor <init>(Ltr5;)V
    .locals 0

    iput-object p1, p0, Lhr5;->a:Ltr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcfc;

    iget-object v0, p0, Lhr5;->a:Ltr5;

    iget-object v0, v0, Ltr5;->T0:Lzec;

    invoke-interface {p1, v0}, Lcfc;->H(Lzec;)V

    return-void
.end method
