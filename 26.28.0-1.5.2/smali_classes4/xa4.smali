.class public final Lxa4;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lk42;

.field public final d:Lny8;

.field public final e:Lny8;

.field public f:Lsgg;

.field public final g:Lic6;


# direct methods
.method public constructor <init>(Lk42;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lxa4;->c:Lk42;

    iput-object p2, p0, Lxa4;->d:Lny8;

    iput-object p3, p0, Lxa4;->e:Lny8;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxa4;->g:Lic6;

    return-void
.end method
