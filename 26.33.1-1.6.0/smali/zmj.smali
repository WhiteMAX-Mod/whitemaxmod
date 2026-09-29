.class public final Lzmj;
.super Lq55;
.source "SourceFile"


# static fields
.field public static final c:Lzmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzmj;

    invoke-direct {v0}, Lq55;-><init>()V

    sput-object v0, Lzmj;->c:Lzmj;

    return-void
.end method


# virtual methods
.method public final A0(Lo55;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lyp5;->d:Lyp5;

    const/4 p1, 0x1

    iget-object p0, p0, Lyp5;->c:Lz55;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lz55;->m(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final F0(Lo55;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lyp5;->d:Lyp5;

    const/4 p1, 0x1

    iget-object p0, p0, Lyp5;->c:Lz55;

    invoke-virtual {p0, p2, p1, p1}, Lz55;->m(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final K0(ILjava/lang/String;)Lq55;
    .locals 1

    invoke-static {p1}, Llb0;->m(I)V

    sget v0, Lsvi;->d:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Ldzb;

    invoke-direct {p1, p0, p2}, Ldzb;-><init>(Lq55;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
