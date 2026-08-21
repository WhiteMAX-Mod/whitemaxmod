.class public final Lh7a;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lt3f;

.field public final d:Lic6;

.field public final e:Lic6;


# direct methods
.method public constructor <init>(Lt3f;)V
    .locals 1

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lh7a;->c:Lt3f;

    new-instance p1, Lic6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lh7a;->d:Lic6;

    new-instance p1, Lic6;

    invoke-direct {p1, v0}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lh7a;->e:Lic6;

    return-void
.end method
