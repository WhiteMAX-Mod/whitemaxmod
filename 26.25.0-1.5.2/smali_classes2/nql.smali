.class public final Lnql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lnql;)Lgpl;
    .locals 0

    iget-object p0, p0, Lnql;->a:Lgpl;

    return-object p0
.end method


# virtual methods
.method public final b(Lgpl;)Lnql;
    .locals 0

    iput-object p1, p0, Lnql;->a:Lgpl;

    return-object p0
.end method

.method public final c()Lpql;
    .locals 2

    new-instance v0, Lpql;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpql;-><init>(Lnql;Loql;)V

    return-object v0
.end method
