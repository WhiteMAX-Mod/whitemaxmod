.class public final synthetic Lktl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lntl;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lntl;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktl;->a:Lntl;

    iput p2, p0, Lktl;->b:F

    return-void
.end method


# virtual methods
.method public final a()Lthk;
    .locals 1

    iget-object v0, p0, Lktl;->a:Lntl;

    iget p0, p0, Lktl;->b:F

    invoke-virtual {v0, p0}, Lntl;->c(F)Lthk;

    move-result-object p0

    return-object p0
.end method
