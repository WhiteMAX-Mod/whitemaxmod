.class public final synthetic Lb0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs6;


# instance fields
.field public final synthetic a:Lny8;


# direct methods
.method public synthetic constructor <init>(Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0g;->a:Lny8;

    return-void
.end method


# virtual methods
.method public final a()Lxt4;
    .locals 0

    iget-object p0, p0, Lb0g;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    return-object p0
.end method
