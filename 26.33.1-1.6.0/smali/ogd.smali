.class public final Logd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luaj;
.implements Lm7f;


# instance fields
.field public final synthetic a:Ltgd;


# direct methods
.method public constructor <init>(Ltgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logd;->a:Ltgd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Luv7;Lf05;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Logd;->a:Ltgd;

    invoke-virtual {p0, p1, p2, p3}, Ltgd;->a(Ljava/lang/String;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lu1g;
    .locals 0

    iget-object p0, p0, Logd;->a:Ltgd;

    iget-object p0, p0, Ltgd;->b:Lu1g;

    return-object p0
.end method
