.class public abstract Lxbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lisd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lisd;

    const-string v1, "[\\x00-\\x20]*[+-]?(NaN|Infinity|((((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)([eE][+-]?(\\p{Digit}+))?)|(\\.((\\p{Digit}+))([eE][+-]?(\\p{Digit}+))?)|(((0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+)))[pP][+-]?(\\p{Digit}+)))[fFdD]?))[\\x00-\\x20]*"

    invoke-direct {v0, v1}, Lisd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxbe;->a:Lisd;

    return-void
.end method
