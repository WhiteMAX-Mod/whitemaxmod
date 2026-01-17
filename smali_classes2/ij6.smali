.class public final Lij6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljj6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln22;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij6;->a:Ljava/lang/String;

    new-instance v0, Ljj6;

    invoke-direct {v0, p1, p2}, Ljj6;-><init>(Ljava/lang/String;Ln22;)V

    iput-object v0, p0, Lij6;->b:Ljj6;

    return-void
.end method
