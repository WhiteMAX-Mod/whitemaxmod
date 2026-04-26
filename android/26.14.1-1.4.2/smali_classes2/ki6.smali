.class public final Lki6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfii;


# static fields
.field public static final a:Lki6;

.field public static final b:Ln5i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lki6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lki6;->a:Lki6;

    new-instance v0, Lrm4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lrm4;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    sput-object v1, Lki6;->b:Ln5i;

    return-void
.end method


# virtual methods
.method public final a(III)Lcii;
    .locals 0

    sget-object p1, Lki6;->b:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcii;

    return-object p1
.end method
