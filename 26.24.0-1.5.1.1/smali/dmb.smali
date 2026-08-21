.class public final Ldmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lic3;

.field public final b:Lcua;


# direct methods
.method public constructor <init>(Lic3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmb;->a:Lic3;

    sget-object p1, Li29;->c:Li29;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Li29;->d:Lnz4;

    sget-object v0, Lfkh;->c:Lfkh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfkh;->h:Lnz4;

    sget-object v1, Lebb;->a:[Ljava/lang/Object;

    new-instance v1, Lcua;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcua;-><init>(I)V

    invoke-virtual {v1, p1}, Lcua;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcua;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Ldmb;->b:Lcua;

    return-void
.end method
