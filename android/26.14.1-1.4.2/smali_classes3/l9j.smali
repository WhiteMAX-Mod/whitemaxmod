.class public abstract Ll9j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo1g;

.field public static final b:Ln5i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo1g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll9j;->a:Lo1g;

    new-instance v0, Lk4i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk4i;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    sput-object v1, Ll9j;->b:Ln5i;

    return-void
.end method
