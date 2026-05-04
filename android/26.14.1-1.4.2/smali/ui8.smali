.class public final Lui8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi8;


# static fields
.field public static final synthetic a:Lui8;

.field public static final b:Lsi3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lui8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lui8;->a:Lui8;

    sget-object v0, Lsi3;->c:Lsi3;

    sget-object v0, Lsi3;->c:Lsi3;

    sput-object v0, Lui8;->b:Lsi3;

    return-void
.end method


# virtual methods
.method public final f()Lsi3;
    .locals 1

    sget-object v0, Lui8;->b:Lsi3;

    return-object v0
.end method
