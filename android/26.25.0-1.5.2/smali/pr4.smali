.class public final Lpr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll9g;

.field public final b:Lozd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb26;->a:Lb26;

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Lpr4;->a:Ll9g;

    new-instance v1, Lozd;

    invoke-direct {v1, v0}, Lozd;-><init>(Lz1b;)V

    iput-object v1, p0, Lpr4;->b:Lozd;

    return-void
.end method
