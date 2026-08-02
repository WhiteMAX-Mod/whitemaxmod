.class public final Lkqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Layf;

.field public static final b:Ls45;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layf;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Layf;-><init>(I)V

    sput-object v0, Lkqf;->a:Layf;

    new-instance v0, Ls45;

    invoke-direct {v0, v1}, Ls45;-><init>(I)V

    sput-object v0, Lkqf;->b:Ls45;

    return-void
.end method
