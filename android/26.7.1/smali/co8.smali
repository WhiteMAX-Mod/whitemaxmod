.class public final Lco8;
.super Ldl0;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Lfjj;


# direct methods
.method public constructor <init>(ZLfjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lco8;->e:Z

    iput-object p2, p0, Lco8;->f:Lfjj;

    return-void
.end method


# virtual methods
.method public final G()Lbo8;
    .locals 2

    iget-object v0, p0, Lco8;->f:Lfjj;

    invoke-virtual {v0}, Lfjj;->G()Lfac;

    new-instance v0, Lbo8;

    iget-boolean v1, p0, Lco8;->e:Z

    invoke-direct {v0, v1}, Lbo8;-><init>(Z)V

    return-object v0
.end method
