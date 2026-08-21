.class public final Los4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los4;->a:Lny8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Los4;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo6;

    check-cast p0, Lf5d;

    iget-object p0, p0, Lf5d;->a:Le5d;

    iget-object p0, p0, Le5d;->t4:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x119

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    sget-object v0, Lns4;->b:Lifh;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lns4;->b:Lifh;

    invoke-static {}, Loc9;->b0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
