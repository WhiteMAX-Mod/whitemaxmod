.class public abstract Leeg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lex7;

.field public static final b:La15;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lex7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lex7;-><init>(I)V

    sput-object v0, Leeg;->a:Lex7;

    new-instance v0, La15;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, La15;-><init>(I)V

    sput-object v0, Leeg;->b:La15;

    return-void
.end method
