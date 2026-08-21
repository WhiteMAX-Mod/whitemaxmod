.class public final Lxk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwrh;


# static fields
.field public static final a:Lxk6;

.field public static final b:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxk6;->a:Lxk6;

    new-instance v0, Ls35;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ls35;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lxk6;->b:Lifh;

    return-void
.end method


# virtual methods
.method public final a(III)Ltrh;
    .locals 0

    sget-object p0, Lxk6;->b:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltrh;

    return-object p0
.end method
