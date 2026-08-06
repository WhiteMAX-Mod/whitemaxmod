.class public final Lg99;
.super Lh99;
.source "SourceFile"


# instance fields
.field public final c:Lcch;

.field public final d:Lcch;

.field public final e:I


# direct methods
.method public constructor <init>(Lcch;Lcch;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh99;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lg99;->c:Lcch;

    iput-object p2, p0, Lg99;->d:Lcch;

    iput p3, p0, Lg99;->e:I

    return-void
.end method
