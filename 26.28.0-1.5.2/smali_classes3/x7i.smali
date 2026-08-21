.class public final Lx7i;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lv7i;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lic6;

.field public final g:Lic6;

.field public volatile h:Lsgg;


# direct methods
.method public constructor <init>(Lv7i;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lx7i;->c:Lv7i;

    iput-object p2, p0, Lx7i;->d:Lny8;

    iput-object p3, p0, Lx7i;->e:Lny8;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx7i;->f:Lic6;

    new-instance p1, Lic6;

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx7i;->g:Lic6;

    return-void
.end method
