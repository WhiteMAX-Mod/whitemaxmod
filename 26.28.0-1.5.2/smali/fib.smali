.class public final Lfib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# static fields
.field public static final a:Lfib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfib;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfib;->a:Lfib;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
