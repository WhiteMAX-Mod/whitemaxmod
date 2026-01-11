.class public final Liu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfkg;


# static fields
.field public static final a:Liu5;

.field public static final b:Lz7g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liu5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liu5;->a:Liu5;

    new-instance v0, Lmy3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lmy3;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    sput-object v1, Liu5;->b:Lz7g;

    return-void
.end method


# virtual methods
.method public final a(III)Lckg;
    .locals 0

    sget-object p1, Liu5;->b:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckg;

    return-object p1
.end method
