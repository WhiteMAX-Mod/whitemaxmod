.class public final Lps3;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Ltwh;

.field public final d:Lcff;

.field public final e:Ljs6;

.field public final f:Ljs6;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lvpk;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, p0, Lps3;->c:Ltwh;

    new-instance v2, Lcff;

    invoke-direct {v2, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v2, p0, Lps3;->d:Lcff;

    new-instance v1, Ljs6;

    invoke-direct {v1, v0}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lps3;->e:Ljs6;

    new-instance v1, Ljs6;

    invoke-direct {v1, v0}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lps3;->f:Ljs6;

    return-void
.end method
