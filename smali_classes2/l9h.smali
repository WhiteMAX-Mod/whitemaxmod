.class public abstract Ll9h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzlf;

.field public static final b:Lfpj;

.field public static final c:Ln8g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzlf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll9h;->a:Lzlf;

    new-instance v0, Lfpj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfpj;-><init>(I)V

    sput-object v0, Ll9h;->b:Lfpj;

    new-instance v0, Lmnf;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lmnf;-><init>(I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    sput-object v1, Ll9h;->c:Ln8g;

    return-void
.end method
