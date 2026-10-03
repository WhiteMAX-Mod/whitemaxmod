.class public final synthetic Lebh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh97;


# instance fields
.field public final synthetic a:Lpl9;


# direct methods
.method public synthetic constructor <init>(Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebh;->a:Lpl9;

    return-void
.end method


# virtual methods
.method public final a()Lq65;
    .locals 0

    iget-object p0, p0, Lebh;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    return-object p0
.end method
