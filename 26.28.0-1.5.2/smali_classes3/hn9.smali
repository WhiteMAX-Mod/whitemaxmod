.class public final Lhn9;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lic6;

.field public final d:Lic6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La8j;-><init>()V

    new-instance v0, Lic6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhn9;->c:Lic6;

    new-instance v0, Lic6;

    invoke-direct {v0, v1}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhn9;->d:Lic6;

    return-void
.end method
